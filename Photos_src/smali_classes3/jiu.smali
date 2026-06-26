.class final Ljiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgjk;


# static fields
.field static final a:Ljiu;

.field private static final b:Lbgjj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljiu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljiu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljiu;->a:Ljiu;

    .line 7
    .line 8
    new-instance v0, Lbgjj;

    .line 9
    .line 10
    const-string v1, "messagingClientEventExtension"

    .line 11
    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbgjj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljiu;->b:Lbgjj;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljiv;

    .line 2
    .line 3
    sget-object v0, Ljiu;->b:Lbgjj;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljiv;->a()Lbgmq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, v0, p1}, Lbgjl;->b(Lbgjj;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
