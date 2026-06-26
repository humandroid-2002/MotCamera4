.class public final L_2746;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_2746;

.field public static final b:Lbbos;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, L_2746;

    .line 2
    .line 3
    invoke-direct {v0}, L_2746;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, L_2746;->a:L_2746;

    .line 7
    .line 8
    new-instance v0, Lbbon;

    .line 9
    .line 10
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lbbon;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L_2746;->b:Lbbos;

    .line 17
    .line 18
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
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, L_2746;->b:Lbbos;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbos;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
