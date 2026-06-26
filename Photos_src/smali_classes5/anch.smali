.class public final Lanch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# static fields
.field public static final a:Lanch;

.field public static final b:Lanch;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lanch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lanch;->b:Lanch;

    .line 8
    .line 9
    new-instance v0, Lanch;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lanch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lanch;->a:Lanch;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanch;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lanch;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcud;

    .line 6
    .line 7
    check-cast p2, Ljava/util/Map;

    .line 8
    .line 9
    check-cast p3, Lcas;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 p4, p4, 0x7e

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Lcvg;->i(Lcud;Ljava/util/Map;Lcas;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lxu;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    check-cast p3, Lcas;

    .line 34
    .line 35
    check-cast p4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p3, p1}, Larcg;->dv(Lcas;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 50
    .line 51
    return-object p1
.end method
