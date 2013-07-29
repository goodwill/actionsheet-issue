class MainViewController < UIViewController
  def loadView
    self.view = UIButton.rounded
  end

  def viewDidLoad
    self.view.on(:touch) do
      UIActionSheet.alert 'Yo!' { p 'works?' }
    end
  end
end
