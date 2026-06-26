.class public final Lgzv;
.super Lbpgl;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field final synthetic d:Lavqb;


# direct methods
.method public constructor <init>(Lavqb;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzv;->d:Lavqb;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lgzv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgzv;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgzv;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lgzv;->d:Lavqb;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lavqb;->h(Lbpfw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
