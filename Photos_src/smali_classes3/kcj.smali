.class public final Lkcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lkcu;

.field public b:L_568;

.field public c:Lbazu;

.field public d:Ljzf;

.field public e:Lkcs;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkcv;

    .line 5
    .line 6
    invoke-direct {v0}, Lkcv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkcj;->a:Lkcu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkcj;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lkcj;->g:Z

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_568;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_568;

    .line 9
    .line 10
    iput-object p1, p0, Lkcj;->b:L_568;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbazu;

    .line 19
    .line 20
    iput-object p1, p0, Lkcj;->c:Lbazu;

    .line 21
    .line 22
    const-class p1, Ljzf;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljzf;

    .line 29
    .line 30
    iput-object p1, p0, Lkcj;->d:Ljzf;

    .line 31
    .line 32
    const-class p1, Lkcs;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lkcs;

    .line 39
    .line 40
    iput-object p1, p0, Lkcj;->e:Lkcs;

    .line 41
    .line 42
    return-void
.end method
