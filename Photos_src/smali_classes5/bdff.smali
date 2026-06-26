.class public final Lbdff;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Lbfop;

.field public final c:Lbpts;

.field public d:Z

.field public final e:Lbptu;

.field public f:Lbcds;

.field public g:Lbalc;

.field public h:Lbosu;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "bdff"

    .line 8
    .line 9
    invoke-static {p1}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbdff;->b:Lbfop;

    .line 14
    .line 15
    sget-object p1, Lbdfc;->a:Lbdfc;

    .line 16
    .line 17
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbdff;->e:Lbptu;

    .line 22
    .line 23
    new-instance v0, Lbptb;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lbptb;-><init>(Lbpts;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbdff;->c:Lbpts;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdff;->h:Lbosu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdff;->g:Lbalc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
