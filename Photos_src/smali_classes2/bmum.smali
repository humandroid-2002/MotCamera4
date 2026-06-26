.class public final Lbmum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmum;

.field public static final b:Lbmum;

.field public static final c:Lbmum;

.field public static final d:Lbmum;

.field public static final e:Lbmum;

.field public static final f:Lbmum;

.field public static final g:Lbmum;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbmug;->a:Lbmum;

    .line 2
    .line 3
    sget-object v0, Lbmug;->a:Lbmum;

    .line 4
    .line 5
    sput-object v0, Lbmum;->a:Lbmum;

    .line 6
    .line 7
    sget-object v0, Lbmug;->b:Lbmum;

    .line 8
    .line 9
    sput-object v0, Lbmum;->b:Lbmum;

    .line 10
    .line 11
    sget-object v0, Lbmug;->c:Lbmum;

    .line 12
    .line 13
    sput-object v0, Lbmum;->c:Lbmum;

    .line 14
    .line 15
    sget-object v0, Lbmug;->d:Lbmum;

    .line 16
    .line 17
    sput-object v0, Lbmum;->d:Lbmum;

    .line 18
    .line 19
    sget-object v0, Lbmuh;->a:Lbmum;

    .line 20
    .line 21
    sget-object v0, Lbmuh;->a:Lbmum;

    .line 22
    .line 23
    sput-object v0, Lbmum;->e:Lbmum;

    .line 24
    .line 25
    sget-object v0, Lbmuh;->b:Lbmum;

    .line 26
    .line 27
    sput-object v0, Lbmum;->f:Lbmum;

    .line 28
    .line 29
    sget-object v0, Lbmuh;->c:Lbmum;

    .line 30
    .line 31
    sput-object v0, Lbmum;->g:Lbmum;

    .line 32
    .line 33
    sget v0, Lbmui;->a:I

    .line 34
    .line 35
    sget v0, Lbmuj;->a:I

    .line 36
    .line 37
    sget v0, Lbmuk;->a:I

    .line 38
    .line 39
    sget v0, Lbmul;->a:I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmum;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbmum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lbmum;

    .line 8
    .line 9
    iget-object v0, p0, Lbmum;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lbmum;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbmum;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " name="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbmum;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x3e

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
