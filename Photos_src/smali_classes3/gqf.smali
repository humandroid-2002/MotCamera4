.class public final Lgqf;
.super Lbgcv;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgcv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgqf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lgqf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-super {p0, v0}, Lbgcv;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
