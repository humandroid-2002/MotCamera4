.class public final Lhab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhck;

.field public final b:Lbpsz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v0, v1, v1}, Lbptg;->e(IIII)Lbpsz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhab;->b:Lbpsz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lhck;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhab;->a:Lhck;

    .line 2
    .line 3
    iget-object v0, p0, Lhab;->b:Lbpsz;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbpsz;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
