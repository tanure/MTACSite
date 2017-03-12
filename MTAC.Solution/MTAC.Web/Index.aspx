<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="MTAC.Web.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MTAC Brasil - Multi Platform Audience Contributor</title>
    <meta charset="utf-8" />


    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" />
    <link href="/css/estilos.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <img src="/img/logo.jpg" alt="MTAC - Multi Platform Audience Contributor Logo" />
                        <span>Multi Platform Audience Contributor</span>
                    </div>
                    <div class="col-md-4 text-right">
                        <div style="position:relative;top:25px;color:red;">***Redes sociais aqui</div>
                    </div>
                </div>
            </div>
        </header>
        <section id="menu">
            <div class="jumbo">
                <ul>
                    <li>
                        <a href="#">Quem Somos</a>
                    </li>
                    <li>
                        <a href="#">Associados</a>
                    </li>
                    <li>
                        <a href="#">Nossas Ações</a>
                    </li>
                    <li>
                        <a href="#">Agenda</a>
                    </li>
                    <li>
                        <a href="#">Contato</a>
                    </li>
                </ul>
            </div>
        </section>
        <section id="conteudo">
            <div id="banners" class="sections">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <h1>#Together, simples assim.</h1>
                            <p>Acreditamos que juntos podemos fazer a diferença na comunidade de tecnologia do Brasil e do mundo, por isso reunimos pessoas e empresas para contribuirmos e gerarmos conteúdos que possam ajudar os outros. </p>
                            <div style="position:relative;top:25px;color:tomato;">***Espaço para banners e video ao lado</div>
                        </div>
                        <div class="col-md-6 text-right">
                            <video src="https://bot-framework.azureedge.net/videos/skype-hero-sm.mp4" autoplay="" loop="" data-reactid=".1.0.0.0.0.0.0.0.0"></video>
                        </div>
                    </div>
                </div>
            </div>

        </section>
        <section id="nossahistoria">
            <div class="sections">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <h2>A nossa história</h2>
                            <p>Acreditamos que juntos podemos fazer a diferença na comunidade de tecnologia do Brasil e do mundo, por isso reunimos pessoas e empresas para contribuirmos e gerarmos conteúdos que possam ajudar os outros. </p>
                        </div>
                        <div class="col-md-6 text-right">
                            <div style="position:relative;top:25px;color:red;">***Foto fundador ou alguma foto da equipe</div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 text-right">
                            <a href="/saibamais">>> CONHEÇA MAIS DA NOSSA HISTÓRIA</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section id="associados">
            <div class="sections">
                <div class="container">
                    <div class="row">
                        <small>ALGUNS MTAC´S</small>
                        <br />
                        <div style="position:relative;top:25px;color:red;">***Cards com associados aparecendo randomicamente</div>
                    </div>
                </div>
            </div>
        </section>
        <section id="parceiros">
            <div class="sections">
                <div class="container">
                    <div class="row">
                        <small>APOIADORES</small>
                        <br />
                        <ul>
                            <li><a href="http://www.microsoft.com" target="_blank">
                                <img src="/img/microsoft.png" alt="Microsoft" /></a></li>
                            <li><a href="http://www.fcamara.com.br/" target="_blank">
                                <img src="/img/fcamara.png" alt="FCamara" /></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <section id="rodape">
            <div class="sections">
                <div class="container">
                    <div class="row">
                        Rodapé com links e contatos aqui
                    </div>
                </div>
            </div>
        </section>
        <section id="rodape2">
            <div class="sections">
                <div class="container">
                    <div class="row">
                        Todos os direitos reservados MTAC Brasil | <a href="#">Termos e Privacidade</a>
                    </div>
                </div>
            </div>
        </section>
    </form>
</body>
</html>
