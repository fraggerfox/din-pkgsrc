# $NetBSD: Makefile,v 1.44 2023/02/04 16:10:56 fox Exp $

DISTNAME=	din-56
CATEGORIES=	audio
MASTER_SITES=	https://archive.org/download/dinisnoise_source_code/

MAINTAINER=	fox@NetBSD.org
HOMEPAGE=	https://dinisnoise.org/
COMMENT=	Open source cross-platform sound synthesizer
LICENSE=	gnu-gpl-v2

USE_LANGUAGES=	c c++
USE_TOOLS+=	autoreconf pkg-config gmake
GNU_CONFIGURE=	yes

LIBS+=		-ltcl -lSDL -lGL -lpthread
LIBS.Darwin+=   -lSDLmain -lSDL -Wl,-framework,Cocoa

.include "options.mk"

.include "../../devel/boost-libs/buildlink3.mk"
.include "../../lang/tcl/buildlink3.mk"
.include "../../devel/SDL/buildlink3.mk"
.include "../../graphics/MesaLib/buildlink3.mk"
.include "../../graphics/hicolor-icon-theme/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
