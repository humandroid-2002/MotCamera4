.class public final Lanyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbboo;
.implements Lbcut;


# instance fields
.field public final a:Z

.field private final b:Lbx;

.field private final c:I

.field private final d:Lbbos;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Z)V
    .locals 1

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
    iput-object v0, p0, Lanyh;->d:Lbbos;

    .line 10
    .line 11
    iput-object p1, p0, Lanyh;->b:Lbx;

    .line 12
    .line 13
    const p1, 0x7f0b18a9

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lanyh;->c:I

    .line 17
    .line 18
    iput-boolean p3, p0, Lanyh;->a:Z

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanyh;->b()Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lanyh;->d:Lbbos;

    .line 8
    .line 9
    invoke-interface {p1}, Lbbos;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lanyh;->b:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lanyh;->c:I

    .line 8
    .line 9
    sget v2, Lbcqh;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lanyh;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyh;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
