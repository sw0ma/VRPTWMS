package util.ui;

import java.awt.BorderLayout;
import java.awt.GridLayout;
import java.awt.event.KeyEvent;

import javax.swing.JComponent;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JTabbedPane;

@SuppressWarnings("serial")
public class SimpleFrame extends JFrame {

	private MapDrawingArea panelMap;
	private ScheduleDrawingArea panelSchedule;
	
	public SimpleFrame(String title) {
		super(title);

		this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);

		// tabs
		JTabbedPane tabbedPane = new JTabbedPane();
		this.panelMap = new MapDrawingArea(false);
		tabbedPane.addTab("Map", new JScrollPane(panelMap));
		tabbedPane.setMnemonicAt(0, KeyEvent.VK_1);
		this.panelSchedule = new ScheduleDrawingArea();
		tabbedPane.addTab("Schedule", new JScrollPane(panelSchedule));
		tabbedPane.setMnemonicAt(0, KeyEvent.VK_2);
		
		JPanel tabsPanel = new JPanel(new GridLayout(1, 1));
		tabsPanel.add(tabbedPane);
		// Add content to the window.
		this.add(tabsPanel, BorderLayout.CENTER);
		
		//The following line enables to use scrolling tabs.
        tabbedPane.setTabLayoutPolicy(JTabbedPane.SCROLL_TAB_LAYOUT);

		// Display the window.
		this.pack();
		this.setVisible(true);
	}

	protected JComponent makeTextPanel(String text) {
		JPanel panel = new JPanel(false);
		JLabel filler = new JLabel(text);
		filler.setHorizontalAlignment(JLabel.CENTER);
		panel.setLayout(new GridLayout(1, 1));
		panel.add(filler);
		return panel;
	}

	public MapDrawingArea getPanelMap() {
		return panelMap;
	}

	public ScheduleDrawingArea getPanelSchedule() {
		return panelSchedule;
	}

}
