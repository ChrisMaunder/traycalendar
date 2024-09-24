// TrayCalendarOptions.cpp : implementation file
//

#include "stdafx.h"
#include "TrayCalendar.h"
#include "TrayCalendarOptions.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CTrayCalendarOptions dialog


CTrayCalendarOptions::CTrayCalendarOptions(CWnd* pParent /*=NULL*/)
	: CDialog(CTrayCalendarOptions::IDD, pParent)
{
	//{{AFX_DATA_INIT(CTrayCalendarOptions)
	m_nShuffleDelay = 0;
	m_bNoAutoShuffle = FALSE;
	m_bNoCheckDate = FALSE;
	//}}AFX_DATA_INIT
}


void CTrayCalendarOptions::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	//{{AFX_DATA_MAP(CTrayCalendarOptions)
	DDX_Control(pDX, IDC_AUTOSHUFFLE_SPIN, m_AutoShuffleSpin);
	DDX_Text(pDX, IDC_SHUFFLE_DELAY, m_nShuffleDelay);
	DDX_Check(pDX, IDC_AUTO_SHUFFLE, m_bNoAutoShuffle);
	DDX_Check(pDX, IDC_CHECK_DATE, m_bNoCheckDate);
	//}}AFX_DATA_MAP
}


BEGIN_MESSAGE_MAP(CTrayCalendarOptions, CDialog)
	//{{AFX_MSG_MAP(CTrayCalendarOptions)
	ON_BN_CLICKED(IDC_AUTO_SHUFFLE, OnAutoShuffle)
	ON_BN_CLICKED(IDC_CHECK_DATE, OnCheckDate)
	ON_WM_DESTROY()
	ON_WM_SHOWWINDOW()
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()


/////////////////////////////////////////////////////////////////////////////
// CTrayCalendarOptions functions

void CTrayCalendarOptions::SetValues(BOOL bAutoShuffle, UINT nShuffleDelay,
									 BOOL bCheckDate)
{
	m_bNoAutoShuffle	 = !bAutoShuffle;
	m_nShuffleDelay		 = nShuffleDelay;
	m_bNoCheckDate		 = !bCheckDate;
}

void CTrayCalendarOptions::GetValues(BOOL *bAutoShuffle, UINT *nShuffleDelay,
									 BOOL *bCheckDate)
{
	*bAutoShuffle		= !m_bNoAutoShuffle;
	*nShuffleDelay		= m_nShuffleDelay;
	*bCheckDate			= !m_bNoCheckDate;
}


/////////////////////////////////////////////////////////////////////////////
// CTrayCalendarOptions message handlers

void CTrayCalendarOptions::OnAutoShuffle() 
{
	UpdateData(TRUE);
	if (!m_bNoAutoShuffle)
    {
		GetDlgItem(IDC_AS_STATIC)->ModifyStyle(WS_DISABLED, 0);
		GetDlgItem(IDC_AUTOSHUFFLE_SPIN)->ModifyStyle(WS_DISABLED, 0);
		GetDlgItem(IDC_ASS_STATIC)->ModifyStyle(WS_DISABLED, 0);

		CEdit* pEditCtrl = (CEdit*) GetDlgItem(IDC_SHUFFLE_DELAY);
		pEditCtrl->SetReadOnly(FALSE);
		pEditCtrl->ModifyStyle(WS_DISABLED, 0);
	} 
    else 
    {
		GetDlgItem(IDC_AS_STATIC)->ModifyStyle(0,WS_DISABLED);
		GetDlgItem(IDC_AUTOSHUFFLE_SPIN)->ModifyStyle(0,WS_DISABLED);
		GetDlgItem(IDC_ASS_STATIC)->ModifyStyle(0,WS_DISABLED);

		CEdit* pEditCtrl = (CEdit*) GetDlgItem(IDC_SHUFFLE_DELAY);
		pEditCtrl->SetReadOnly(TRUE);
		pEditCtrl->ModifyStyle(0,WS_DISABLED);
	}
	Invalidate();
}

void CTrayCalendarOptions::OnCheckDate() 
{
	UpdateData(TRUE);
}

BOOL CTrayCalendarOptions::OnInitDialog() 
{
	CDialog::OnInitDialog();
	
	m_AutoShuffleSpin.SetRange(1,999);

	OnAutoShuffle();
	UpdateData();

	return TRUE;  // return TRUE unless you set the focus to a control
	              // EXCEPTION: OCX Property Pages should return FALSE
}

void CTrayCalendarOptions::OnDestroy() 
{
	CDialog::OnDestroy();
    CSystemTray::MinimiseToTray(this);
}

void CTrayCalendarOptions::OnShowWindow(BOOL bShow, UINT nStatus) 
{
	CDialog::OnShowWindow(bShow, nStatus);
	
    if (bShow)
        CSystemTray::MaximiseFromTray(this);
}
