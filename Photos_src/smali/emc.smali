.class final Lemc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->b:Ljava/lang/String;

    iput p2, p0, Lemc;->a:I

    iput p3, p0, Lemc;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lemc;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->b:Ljava/lang/String;

    iput p2, p0, Lemc;->a:I

    iput p3, p0, Lemc;->c:I

    iput p4, p0, Lemc;->d:I

    return-void
.end method
