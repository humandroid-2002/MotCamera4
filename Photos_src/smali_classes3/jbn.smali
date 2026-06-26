.class public final Ljbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbt;


# instance fields
.field private a:Ljbo;


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


# virtual methods
.method public final a(Lips;)Ljbs;
    .locals 1

    .line 1
    sget-object v0, Lips;->e:Lips;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljbq;->a:Ljbq;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Ljbn;->a:Ljbo;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljbo;

    .line 13
    .line 14
    const/16 v0, 0x12c

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljbo;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljbn;->a:Ljbo;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Ljbn;->a:Ljbo;

    .line 22
    .line 23
    return-object p1
.end method
