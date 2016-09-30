//app/assets/javascripts/components/records.js.coffee

Records = React.createClass({
	getInitialState: function(){
		return { records: this.props.data };
	},
	getDefaultProps: function(){
		return{ records: [] };
	},
	render: function(){
		return(
			<div className="record">
        		<h2 className="title">
          			Cuentas
				</h2>
			</div>
		);
	}
});