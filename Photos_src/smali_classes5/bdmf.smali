.class public final Lbdmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdcm;


# static fields
.field public static final a:Lbfop;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lbdnh;

.field private final d:Lbdbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdmf"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdmf;->a:Lbfop;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdbx;Lbdnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdmf;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbdmf;->d:Lbdbx;

    .line 7
    .line 8
    iput-object p3, p0, Lbdmf;->c:Lbdnh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbdoj;
    .locals 2

    .line 1
    new-instance v0, Lbdme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbdme;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdmf;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdmf;->a:Lbfop;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onAbortCtaFlow() survey request failed."

    .line 11
    .line 12
    const/16 v2, 0x28b0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbdmf;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdmf;->a:Lbfop;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onAbortCtaFlow() survey request skipped."

    .line 11
    .line 12
    const/16 v2, 0x28b1

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdmf;->d:Lbdbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbdmf;->b:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v2, Lbbms;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v3, v4}, Lbbms;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbdmf;->c:Lbdnh;

    .line 20
    .line 21
    invoke-interface {v0}, Lbdnh;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
