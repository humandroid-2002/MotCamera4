.class public final L_3517;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdq;


# direct methods
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
.method public final a(Latgo;Latdw;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget p1, p1, Latgo;->e:I

    .line 2
    .line 3
    invoke-static {p1}, Latgn;->b(I)Latgn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Latgn;->e:Latgn;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic b(Latdw;)Lmuu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhek;->j:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method
