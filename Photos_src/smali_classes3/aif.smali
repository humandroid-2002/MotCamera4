.class public final Laif;
.super Lf;
.source "PG"


# static fields
.field public static final d:Laif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laif;

    .line 2
    .line 3
    invoke-direct {v0}, Laif;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laif;->d:Laif;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Closed"

    .line 2
    .line 3
    return-object v0
.end method
