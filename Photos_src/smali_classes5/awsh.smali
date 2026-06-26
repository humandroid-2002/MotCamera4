.class public abstract Lawsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lawrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lawsf;

    .line 2
    .line 3
    invoke-direct {v0}, Lawsf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawsh;->d:Lawrq;

    .line 7
    .line 8
    new-instance v0, Latcq;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Latcq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lawsh;->d(Ljava/util/function/Supplier;)Lawsg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lawsg;->b()Lawsh;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/util/function/Supplier;)Lawsg;
    .locals 3

    .line 1
    new-instance v0, Lawsg;

    .line 2
    .line 3
    new-instance v1, Lauzu;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lauzu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lawsg;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbfel;
.end method

.method public abstract b()Ljava/util/function/Function;
.end method

.method public abstract c()Ljava/util/function/Supplier;
.end method
