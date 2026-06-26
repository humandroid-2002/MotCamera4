.class public final Lcff;
.super Lcfr;
.source "PG"


# static fields
.field public static final a:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcff;

    .line 2
    .line 3
    invoke-direct {v0}, Lcff;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcff;->a:Lcff;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcfr;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcfu;Lcad;Lcdk;Lccz;Lcfs;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lcfu;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, Lcfu;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p3, p1}, Lcad;->l(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
