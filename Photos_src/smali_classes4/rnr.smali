.class final Lrnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnq;


# instance fields
.field public a:I

.field private final b:Lrnq;


# direct methods
.method public constructor <init>(Lrnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnr;->b:Lrnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget v0, p0, Lrnr;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lrnr;->b:Lrnq;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lrnq;->a(I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
