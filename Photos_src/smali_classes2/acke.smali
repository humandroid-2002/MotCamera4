.class public final Lacke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackf;


# instance fields
.field public final a:Lbbos;

.field public final b:Lbbou;

.field public final c:L_1835;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MV_StateSettingsStrat"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_1835;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacke;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Labuu;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Labuu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lacke;->b:Lbbou;

    .line 19
    .line 20
    iput-object p1, p0, Lacke;->c:L_1835;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacke;->c:L_1835;

    .line 2
    .line 3
    invoke-interface {v0}, L_1835;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lacke;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
