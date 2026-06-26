.class final Layht;
.super Lbpgl;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Layhu;

.field e:I

.field f:Laybf;

.field g:Lbcdb;

.field h:Lbcdb;


# direct methods
.method public constructor <init>(Layhu;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layht;->d:Layhu;

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
    iput-object p1, p0, Layht;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Layht;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Layht;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Layht;->d:Layhu;

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
    invoke-virtual/range {v0 .. v5}, Layhu;->b(Laybf;L_3365;Laxle;Laybd;Lbpfw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
