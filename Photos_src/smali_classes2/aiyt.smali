.class public final synthetic Laiyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laiyt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laiyt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Laizc;->d:I

    .line 6
    .line 7
    check-cast p1, Laiza;

    .line 8
    .line 9
    iget-object p1, p1, Laiza;->b:Lnj;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget v0, Laizc;->d:I

    .line 13
    .line 14
    check-cast p1, Laiza;

    .line 15
    .line 16
    iget-object p1, p1, Laiza;->c:Lnj;

    .line 17
    .line 18
    return-object p1
.end method
