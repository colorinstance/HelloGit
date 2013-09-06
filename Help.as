class Help
{
	private var _msg:String;
	private var _functon:function;

	public function Help()
	{
		tace("git")
		ask("msg");
		
	}
	
	pubic function ask(msg:String):void
	{
		trace(msg);

		
	}

	public function listen():void
	{
		dosomeThing();
		trace("listenn");
		donothing();
		dosomething();
	}
	
	public function dispose():void
	{

	}

}
