.class public abstract Laana;
.super Lbaof;
.source "PG"


# static fields
.field public static final a:Lbanm;


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
    const-class v1, Laana;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbanq;->T(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laana;->a:Lbanm;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaof;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lbaoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laana;->f()Lbaod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbaoa;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract f()Lbaod;
.end method
