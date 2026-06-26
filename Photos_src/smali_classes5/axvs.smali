.class final Laxvs;
.super Lbpgl;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Laxvw;

.field c:I

.field d:Lbhmb;

.field e:Laybf;


# direct methods
.method public constructor <init>(Laxvw;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxvs;->b:Laxvw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbpgl;-><init>(Lbpfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Laxvs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laxvs;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laxvs;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Laxvs;->b:Laxvw;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Laxvw;->g(Laybf;Laxqu;ZLbhop;Lbpfw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
