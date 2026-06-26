.class public final Lbgyc;
.super Lbguo;
.source "PG"


# static fields
.field static final a:Lbgup;


# instance fields
.field private final b:Lbguo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgvy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbgvy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgyc;->a:Lbgup;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbguo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbguo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgyc;->b:Lbguo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbgyf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgyc;->b:Lbguo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbguo;->a(Lbgyf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
