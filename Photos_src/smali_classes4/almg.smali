.class public final Lalmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lalmg;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgin;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgin;-><init>(I)V

    iput-object p1, p0, Lalmg;->c:Ljava/lang/Object;

    return-void
.end method
