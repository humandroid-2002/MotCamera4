.class public final Lbbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbe;

.field public final b:Lbjs;

.field public final c:Ldso;

.field public final d:Z

.field public final e:Z

.field public final f:Ldsg;

.field public final g:Lbcm;

.field public final h:Lbaw;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:I

.field public final k:Lacra;

.field public final l:Lacra;


# direct methods
.method public constructor <init>(Lbbe;Lbjs;Ldso;ZLacra;Ldsg;Lbcm;Lacra;Lbaw;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbu;->a:Lbbe;

    .line 5
    .line 6
    iput-object p2, p0, Lbbu;->b:Lbjs;

    .line 7
    .line 8
    iput-object p3, p0, Lbbu;->c:Ldso;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lbbu;->d:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lbbu;->e:Z

    .line 14
    .line 15
    iput-object p5, p0, Lbbu;->k:Lacra;

    .line 16
    .line 17
    iput-object p6, p0, Lbbu;->f:Ldsg;

    .line 18
    .line 19
    iput-object p7, p0, Lbbu;->g:Lbcm;

    .line 20
    .line 21
    iput-object p8, p0, Lbbu;->l:Lacra;

    .line 22
    .line 23
    iput-object p9, p0, Lbbu;->h:Lbaw;

    .line 24
    .line 25
    iput-object p10, p0, Lbbu;->i:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput p11, p0, Lbbu;->j:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ldrq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbu;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldrs;

    .line 6
    .line 7
    invoke-direct {v0}, Ldrs;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbbu;->a:Lbbe;

    .line 15
    .line 16
    iget-object v0, v0, Lbbe;->t:Lepc;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lepc;->a(Ljava/util/List;)Ldso;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lbbu;->i:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
