.class public final Lcek;
.super Lcfr;
.source "PG"


# static fields
.field public static final a:Lcek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcek;

    .line 2
    .line 3
    invoke-direct {v0}, Lcek;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcek;->a:Lcek;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcfr;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lcfu;Lcad;Lcdk;Lccz;Lcfs;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcfu;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcid;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcid;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Lcfu;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcef;

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcce;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, Lcce;-><init>(Lcad;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v1

    .line 29
    :cond_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcft;

    .line 32
    .line 33
    invoke-direct {v0, p5, p3}, Lcft;-><init>(Lcfs;Lcdk;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1, p2, p3, p4, v0}, Lcef;->b(Lcad;Lcdk;Lccz;Lcfs;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
