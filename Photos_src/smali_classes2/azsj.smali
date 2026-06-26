.class public final Lazsj;
.super Lazpt;
.source "PG"

# interfaces
.implements Lazqu;


# instance fields
.field public final a:Lazqr;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbpcw;

.field public final e:Lbmwf;

.field public final f:Lbpcw;

.field public final g:Lbpcw;

.field public final h:Lbpcw;

.field public final i:Lazsg;

.field public final j:Laznl;

.field public final k:Lbcxm;


# direct methods
.method public constructor <init>(Lazqs;Landroid/content/Context;Ljava/util/concurrent/Executor;Lazsg;Lbpcw;Lbmwf;Laznl;Lbcxm;Lbpcw;Lbpcw;Lbpcw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lazpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, p6, v0}, Lazqs;->a(Ljava/util/concurrent/Executor;Lbmwf;Lbpcw;)Lazqr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lazsj;->a:Lazqr;

    .line 10
    .line 11
    iput-object p2, p0, Lazsj;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lazsj;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lazsj;->i:Lazsg;

    .line 16
    .line 17
    iput-object p5, p0, Lazsj;->d:Lbpcw;

    .line 18
    .line 19
    iput-object p7, p0, Lazsj;->j:Laznl;

    .line 20
    .line 21
    iput-object p8, p0, Lazsj;->k:Lbcxm;

    .line 22
    .line 23
    iput-object p6, p0, Lazsj;->e:Lbmwf;

    .line 24
    .line 25
    iput-object p9, p0, Lazsj;->f:Lbpcw;

    .line 26
    .line 27
    iput-object p10, p0, Lazsj;->g:Lbpcw;

    .line 28
    .line 29
    iput-object p11, p0, Lazsj;->h:Lbpcw;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 3

    .line 1
    new-instance v0, Lazru;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lazru;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lazsj;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, v2}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lawti;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lawti;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, L_3307;->R(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 18
    .line 19
    .line 20
    return-void
.end method
