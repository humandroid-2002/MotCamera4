.class public final Luta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# static fields
.field public static final a:Luta;

.field public static final b:Luta;

.field public static final c:Luta;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luta;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Luta;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luta;->c:Luta;

    .line 8
    .line 9
    new-instance v0, Luta;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Luta;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luta;->b:Luta;

    .line 16
    .line 17
    new-instance v0, Luta;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Luta;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Luta;->a:Luta;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luta;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Luta;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Laprx;

    .line 9
    .line 10
    instance-of p1, p1, Laprw;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p1, Larib;->a:I

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    check-cast p1, Lurg;

    .line 25
    .line 26
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    return-object p1
.end method
