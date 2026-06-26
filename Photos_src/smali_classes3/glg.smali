.class public final Lglg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lglg;->a(JII)V

    return-void
.end method


# virtual methods
.method public final a(JII)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lglg;->b:J

    .line 2
    .line 3
    iput p3, p0, Lglg;->c:I

    .line 4
    .line 5
    iput p4, p0, Lglg;->a:I

    .line 6
    .line 7
    return-void
.end method
