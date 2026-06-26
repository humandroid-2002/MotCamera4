.class public final Llau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Llau;

.field public static final b:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llau;

    .line 2
    .line 3
    invoke-direct {v0}, Llau;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llau;->a:Llau;

    .line 7
    .line 8
    new-instance v0, Lbfmt;

    .line 9
    .line 10
    const-string v1, "protobuf"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llau;->b:L_3365;

    .line 16
    .line 17
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
.method public final a(Landroid/content/Context;L_3365;Z)Lrmh;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p2, L_123;

    .line 5
    .line 6
    new-instance v0, Lrmh;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
