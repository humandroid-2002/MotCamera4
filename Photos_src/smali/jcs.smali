.class public final Ljcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljcm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljcm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljcs;->a:Ljcr;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjco;)Lefa;
    .locals 2

    .line 1
    new-instance v0, Lefc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lefc;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljcs;->a:Ljcr;

    .line 7
    .line 8
    new-instance v1, Ljcp;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Ljcp;-><init>(Lefa;Ljco;Ljcr;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
