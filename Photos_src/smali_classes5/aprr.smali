.class public final Laprr;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field public static final a:Laprr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laprr;

    .line 2
    .line 3
    invoke-direct {v0}, Laprr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laprr;->a:Laprr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Loaded media list for story is empty when constructing PBI"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
