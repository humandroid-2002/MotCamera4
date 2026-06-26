.class final Lfrm;
.super Lezv;
.source "PG"


# instance fields
.field public final b:Lfcv;

.field public final c:[B

.field public final d:Lgij;

.field private final e:Lfrl;

.field private final f:Lfdc;


# direct methods
.method public constructor <init>(Lgij;Lfcv;Lfrl;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lezv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrm;->d:Lgij;

    .line 5
    .line 6
    iput-object p2, p0, Lfrm;->b:Lfcv;

    .line 7
    .line 8
    iput-object p3, p0, Lfrm;->e:Lfrl;

    .line 9
    .line 10
    iput-object p4, p0, Lfrm;->c:[B

    .line 11
    .line 12
    new-instance v0, Lfdc;

    .line 13
    .line 14
    iget-object p1, p1, Lgij;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lfbn;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p4, p3}, Lfdc;-><init>(Lfcv;Lfbn;[BLfdb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfrm;->f:Lfdc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfrm;->f:Lfdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfdc;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfrm;->e:Lfrl;

    .line 7
    .line 8
    iget v1, v0, Lfrl;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lfrl;->d:I

    .line 13
    .line 14
    iget-object v1, v0, Lfrl;->a:Lfrd;

    .line 15
    .line 16
    iget-wide v2, v0, Lfrl;->c:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lfrl;->b()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v2, v3, v0}, Lfrd;->a(JF)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrm;->f:Lfdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfdc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
