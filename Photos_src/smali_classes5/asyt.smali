.class public final Lasyt;
.super Lasyv;
.source "PG"


# static fields
.field public static final a:Lasyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasyt;

    .line 2
    .line 3
    invoke-direct {v0}, Lasyt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasyt;->a:Lasyt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-wide v0, Laszc;->i:J

    .line 2
    .line 3
    sget-wide v2, Laszc;->j:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lasyv;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
