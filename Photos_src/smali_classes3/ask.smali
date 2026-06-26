.class public final Lask;
.super Lauy;
.source "PG"


# instance fields
.field public final a:Lboxm;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lauy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lboxm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lboxm;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lask;->a:Lboxm;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;)V
    .locals 2

    .line 1
    new-instance v0, Lawl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p3, p4, v1}, Lawl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lask;->a:Lboxm;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lboxm;->t(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lbpht;)V
    .locals 5

    .line 1
    new-instance v0, Lawl;

    .line 2
    .line 3
    new-instance v1, Lasq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lasq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Latf;

    .line 10
    .line 11
    invoke-direct {v3, p1, v2}, Latf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcic;

    .line 15
    .line 16
    const v4, -0x331bf287

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v4, v2, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, v1, p1, v2}, Lawl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lask;->a:Lboxm;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Lboxm;->t(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic c()Lboxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lask;->a:Lboxm;

    .line 2
    .line 3
    return-object v0
.end method
