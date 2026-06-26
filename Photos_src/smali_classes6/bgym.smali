.class final Lbgym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbgyn;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lbgym;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgym;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbgyn;->a(Ljava/lang/String;)Lbgyn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
