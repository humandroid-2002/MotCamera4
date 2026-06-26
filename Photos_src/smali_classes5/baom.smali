.class public final Lbaom;
.super Lbaoo;
.source "PG"


# static fields
.field public static final a:Lbaom;

.field private static final b:Lbanm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbanm;->e:I

    .line 2
    .line 3
    new-instance v0, Lbans;

    .line 4
    .line 5
    invoke-direct {v0}, Lbans;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbans;->f()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lbaom;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbanq;->T(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbaom;->b:Lbanm;

    .line 17
    .line 18
    new-instance v0, Lbaom;

    .line 19
    .line 20
    invoke-direct {v0}, Lbaom;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbaom;->a:Lbaom;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaoo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()Lbanm;
    .locals 1

    .line 1
    sget-object v0, Lbaom;->b:Lbanm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic Y()Lbaoa;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final Z()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
