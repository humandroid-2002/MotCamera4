.class public final Lbcgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcgp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbcgq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcgq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfqg;Lbfqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcgq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcgq;->a:Ljava/lang/Object;

    return-void
.end method
