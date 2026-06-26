.class public final Laznh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laznh;->a:Lbmyb;

    .line 5
    .line 6
    iput-object p2, p0, Laznh;->b:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lazwf;
    .locals 3

    .line 1
    iget-object v0, p0, Laznh;->a:Lbmyb;

    .line 2
    .line 3
    check-cast v0, Lbmxn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laznh;->b:Lbmyb;

    .line 10
    .line 11
    new-instance v2, Lazwf;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lazwf;-><init>(Landroid/content/Context;Lbpcw;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laznh;->a()Lazwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
