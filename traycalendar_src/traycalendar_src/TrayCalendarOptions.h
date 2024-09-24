// TrayCalendarOptions.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CTrayCalendarOptions dialog

class CTrayCalendarOptions : public CDialog
{
// Construction
public:
	CTrayCalendarOptions(CWnd* pParent = NULL);   // standard constructor

	void SetValues(BOOL bAutoShuffle, UINT nShuffleDelay, BOOL bCheckDate);
	void GetValues(BOOL *bAutoShuffle, UINT *nShuffleDelay, BOOL *bCheckDate);

// Dialog Data
	//{{AFX_DATA(CTrayCalendarOptions)
	enum { IDD = IDD_OPTIONS_DIALOG };
	CSpinButtonCtrl	m_AutoShuffleSpin;
	UINT	m_nShuffleDelay;
	BOOL	m_bNoAutoShuffle;
	BOOL	m_bNoCheckDate;
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CTrayCalendarOptions)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(CTrayCalendarOptions)
	afx_msg void OnAutoShuffle();
	afx_msg void OnCheckDate();
	virtual BOOL OnInitDialog();
	afx_msg void OnDestroy();
	afx_msg void OnShowWindow(BOOL bShow, UINT nStatus);
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};
