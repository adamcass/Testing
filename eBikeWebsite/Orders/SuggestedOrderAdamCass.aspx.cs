#region Namespaces
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
#endregion

public partial class Orders_SuggestedOrderAdamCass : System.Web.UI.Page
{

    #region Page Load
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    #endregion

    #region On Fetch click
    protected void Fetch_Click(object sender, EventArgs e)
    {
        try
        {
            int partID;
            if (int.TryParse(PartDropDown.SelectedValue, out partID))
            {
                SelectedPartID.Value = PartDropDown.SelectedValue;
                PopulateGridView();
                FormMessage.Text = "Here's your data";
            }
            else
            {
                FormMessage.Text = "Please select a Part ID";
            }
        }
        catch (Exception ex)
        {

            FormMessage.Text = ex.Message;
        }
    }
    #endregion

    #region PartID Get
    private int PartID
    {
        get
        {
            int id;
            int.TryParse(SelectedPartID.Value, out id);
            return id;
        }
    }
    #endregion

    #region PopulateGridView
    private void PopulateGridView()
    {
        
    }
    #endregion
}