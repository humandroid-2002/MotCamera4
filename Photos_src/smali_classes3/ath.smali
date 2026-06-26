.class public final Lath;
.super Lauy;
.source "PG"


# static fields
.field private static final e:Lbphs;


# instance fields
.field public final a:Laud;

.field public b:Z

.field public c:Lvu;

.field public final d:Lboxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lahq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lath;->e:Lbphs;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lauy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laud;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laud;-><init>(Lath;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lath;->a:Laud;

    .line 10
    .line 11
    new-instance v0, Lboxm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lboxm;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lath;->d:Lboxm;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lbpht;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lamb;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p1, v1}, Lamb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lath;->e:Lbphs;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lath;->d:Lboxm;

    .line 13
    .line 14
    new-instance v2, Lasq;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v3}, Lasq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Latf;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p2, v4}, Latf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcic;

    .line 27
    .line 28
    const v4, -0x116221cb

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {p2, v4, v5, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Late;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, v0, v2, p2}, Late;-><init>(Lkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lbphu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5, v3}, Lboxm;->t(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iput-boolean v5, p0, Lath;->b:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;)V
    .locals 2

    .line 1
    new-instance v0, Late;

    .line 2
    .line 3
    sget-object v1, Lath;->e:Lbphs;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3, p4}, Late;-><init>(Lkotlin/jvm/functions/Function1;Lbphs;Lkotlin/jvm/functions/Function1;Lbphu;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lath;->d:Lboxm;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lboxm;->t(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic c()Lboxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lath;->d:Lboxm;

    .line 2
    .line 3
    return-object v0
.end method
