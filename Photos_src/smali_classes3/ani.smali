.class final Lani;
.super Lbpgl;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lank;

.field c:I


# direct methods
.method public constructor <init>(Lank;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lani;->b:Lank;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lani;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lani;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lani;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lani;->b:Lank;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v0, p0}, Lank;->c(Lalr;FLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
