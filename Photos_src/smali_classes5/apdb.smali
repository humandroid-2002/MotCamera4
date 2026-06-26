.class public final synthetic Lapdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:L_2726;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_2726;Ljava/lang/String;Lbpix;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapdb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdb;->a:L_2726;

    iput-object p2, p0, Lapdb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapdb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_2726;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 2
    iput p4, p0, Lapdb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdb;->a:L_2726;

    iput-object p2, p0, Lapdb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapdb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lapdb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lapdb;->a:L_2726;

    .line 9
    .line 10
    iget-object v1, p0, Lapdb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2726;->b()L_3069;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, Lbpix;

    .line 17
    .line 18
    iget-object v1, v1, Lbpix;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, p0, Lapdb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, L_3069;->i(Ljava/lang/String;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lapdb;->a:L_2726;

    .line 33
    .line 34
    iget-object v1, p0, Lapdb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lapdb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, L_2726;->b()L_3069;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, L_3069;->i(Ljava/lang/String;Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lapdb;->a:L_2726;

    .line 53
    .line 54
    iget-object v1, p0, Lapdb;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lapdb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, L_2726;->b()L_3069;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v1, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, L_3069;->i(Ljava/lang/String;Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 70
    .line 71
    return-object v0
.end method
