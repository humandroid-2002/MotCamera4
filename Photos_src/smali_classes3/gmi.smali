.class public final Lgmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgmi;->a:I

    iput p2, p0, Lgmi;->b:I

    iput p3, p0, Lgmi;->c:I

    iput p4, p0, Lgmi;->d:I

    return-void
.end method

.method public constructor <init>(IIII[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgmi;->c:I

    iput p2, p0, Lgmi;->d:I

    iput p3, p0, Lgmi;->b:I

    iput p4, p0, Lgmi;->a:I

    return-void
.end method
