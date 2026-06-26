.class public final Lcfd;
.super Lcfr;
.source "PG"


# static fields
.field public static final a:Lcfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcfd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcfd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcfd;->a:Lcfd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcfr;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcfu;Lcad;Lcdk;Lccz;Lcfs;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcfu;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcdb;

    .line 7
    .line 8
    invoke-interface {p4, p1}, Lccz;->b(Lcdb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
