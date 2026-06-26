.class public final L_537;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lafqf;
    .locals 2

    .line 1
    new-instance v0, Lafqf;

    .line 2
    .line 3
    new-instance v1, L_537;

    .line 4
    .line 5
    invoke-direct {v1}, L_537;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lafqf;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lwbt;
    .locals 2

    .line 1
    iget-object v0, p0, L_537;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Must specify a phenotypeFlag."

    .line 9
    .line 10
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwbt;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lwbt;-><init>(L_537;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
