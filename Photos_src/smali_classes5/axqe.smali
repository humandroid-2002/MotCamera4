.class public final Laxqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Laxqe;->a:I

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxqe;->a:I

    iput-object p2, p0, Laxqe;->b:Ljava/lang/Object;

    return-void
.end method
