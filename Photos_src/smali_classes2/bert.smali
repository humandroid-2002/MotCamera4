.class public final Lbert;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lberd;


# direct methods
.method private constructor <init>(Lberd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbert;->a:Lberd;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lbert;
    .locals 2

    .line 1
    new-instance v0, Lbert;

    .line 2
    .line 3
    invoke-static {}, Lbeqk;->c()Lberd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbert;-><init>(Lberd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Lbert;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p0, p0, Lbert;->a:Lberd;

    .line 5
    .line 6
    sget v0, Lberr;->a:I

    .line 7
    .line 8
    new-instance v0, Lberm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lberm;-><init>(Lbere;Ljava/lang/Runnable;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbert;->a:Lberd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
