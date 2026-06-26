.class final Lbdmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdcm;


# static fields
.field public static final a:Lbfop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdmh"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdmh;->a:Lbfop;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbdoj;
    .locals 1

    .line 1
    new-instance v0, Lbdmg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdmg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lbdmh;->a:Lbfop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onCartClosed() survey request failed."

    .line 8
    .line 9
    const/16 v2, 0x28b5

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lbdmh;->a:Lbfop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onCartClosed() survey request skipped."

    .line 8
    .line 9
    const/16 v2, 0x28b6

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
