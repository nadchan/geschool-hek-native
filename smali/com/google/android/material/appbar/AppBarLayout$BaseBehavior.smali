.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lx0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lx0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:I

.field public n:Z

.field public o:F

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx0/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    return-void
.end method

.method public static E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lt v0, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gt v0, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_1
    if-eqz v5, :cond_d

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$a;

    .line 42
    .line 43
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$a;->a:I

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Ly/m;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez p3, :cond_2

    .line 57
    .line 58
    and-int/lit8 p3, v0, 0xc

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    neg-int p2, p2

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sub-int/2addr p3, v1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p3, v0

    .line 73
    if-lt p2, p3, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    and-int/lit8 p3, v0, 0x2

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    neg-int p2, p2

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p3, v1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p3, v0

    .line 91
    if-lt p2, p3, :cond_3

    .line 92
    .line 93
    :goto_2
    const/4 p2, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 p2, 0x0

    .line 96
    :goto_3
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 97
    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_4
    if-ge v0, p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v5, v1, Ly/e;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object v1, v4

    .line 120
    :goto_5
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-lez p2, :cond_6

    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/4 p2, 0x0

    .line 131
    :cond_7
    :goto_6
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    .line 132
    .line 133
    if-eq p3, p2, :cond_8

    .line 134
    .line 135
    iput-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 138
    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    const/4 p2, 0x0

    .line 143
    :goto_7
    if-nez p4, :cond_c

    .line 144
    .line 145
    if-eqz p2, :cond_d

    .line 146
    .line 147
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lm/a;

    .line 148
    .line 149
    iget-object p2, p2, Lm/a;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Lk/h;

    .line 152
    .line 153
    invoke-virtual {p2, p1, v4}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/util/List;

    .line 158
    .line 159
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    const/4 p3, 0x0

    .line 174
    :goto_8
    if-ge p3, p2, :cond_b

    .line 175
    .line 176
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    check-cast p4, Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 187
    .line 188
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 189
    .line 190
    instance-of v0, p4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    check-cast p4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 195
    .line 196
    iget p0, p4, Lx0/b;->f:I

    .line 197
    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    goto :goto_9

    .line 202
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    :goto_9
    if-eqz v2, :cond_d

    .line 206
    .line 207
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 208
    .line 209
    .line 210
    :cond_d
    return-void
.end method


# virtual methods
.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x43160000    # 150.0f

    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, p3, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    sget-object v3, Lw0/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v3, Lcom/google/android/material/appbar/a;

    .line 87
    .line 88
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/material/appbar/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    const/16 p2, 0x258

    .line 101
    .line 102
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-long v2, p2

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    new-array p2, p2, [I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    aput v1, p2, v0

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput p3, p2, v0

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    return-void
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout$a;

    .line 34
    .line 35
    iget v10, v7, Lcom/google/android/material/appbar/AppBarLayout$a;->a:I

    .line 36
    .line 37
    and-int/2addr v10, v6

    .line 38
    if-ne v10, v6, :cond_0

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v10, 0x0

    .line 43
    :goto_1
    if-eqz v10, :cond_1

    .line 44
    .line 45
    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    sub-int/2addr v8, v10

    .line 48
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v9, v7

    .line 51
    :cond_1
    neg-int v7, v0

    .line 52
    if-gt v8, v7, :cond_2

    .line 53
    .line 54
    if-lt v9, v7, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, -0x1

    .line 61
    :goto_2
    if-ltz v3, :cond_d

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout$a;

    .line 72
    .line 73
    iget v8, v7, Lcom/google/android/material/appbar/AppBarLayout$a;->a:I

    .line 74
    .line 75
    and-int/lit8 v9, v8, 0x11

    .line 76
    .line 77
    const/16 v10, 0x11

    .line 78
    .line 79
    if-ne v9, v10, :cond_d

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    neg-int v9, v9

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    neg-int v10, v10

    .line 91
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    add-int/2addr v11, v4

    .line 96
    if-ne v3, v11, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v10, v3

    .line 103
    :cond_4
    and-int/lit8 v3, v8, 0x2

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-ne v3, v4, :cond_5

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-eqz v3, :cond_6

    .line 112
    .line 113
    sget-object v3, Ly/m;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v10, v1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    and-int/lit8 v3, v8, 0x5

    .line 122
    .line 123
    const/4 v11, 0x5

    .line 124
    if-ne v3, v11, :cond_7

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const/4 v3, 0x0

    .line 129
    :goto_4
    if-eqz v3, :cond_9

    .line 130
    .line 131
    sget-object v3, Ly/m;->a:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v10

    .line 138
    if-ge v0, v1, :cond_8

    .line 139
    .line 140
    move v9, v1

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move v10, v1

    .line 143
    :cond_9
    :goto_5
    and-int/lit8 v1, v8, 0x20

    .line 144
    .line 145
    if-ne v1, v6, :cond_a

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/4 v5, 0x0

    .line 149
    :goto_6
    if-eqz v5, :cond_b

    .line 150
    .line 151
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 152
    .line 153
    add-int/2addr v9, v1

    .line 154
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 155
    .line 156
    sub-int/2addr v10, v1

    .line 157
    :cond_b
    add-int v1, v10, v9

    .line 158
    .line 159
    div-int/2addr v1, v4

    .line 160
    if-ge v0, v1, :cond_c

    .line 161
    .line 162
    move v9, v10

    .line 163
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    neg-int v0, v0

    .line 168
    invoke-static {v9, v0, v2}, Lm1/h;->o(III)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 173
    .line 174
    .line 175
    :cond_d
    return-void
.end method

.method public final D(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    :cond_0
    if-lez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-int p1, p1

    .line 19
    if-ne p4, p1, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object p1, Ly/m;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    instance-of p1, p3, Ly/d;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p3, Ly/d;

    .line 28
    .line 29
    invoke-interface {p3, v0}, Ly/d;->g(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lx0/c;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x8

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    neg-int v0, v0

    .line 29
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, p3

    .line 42
    add-int/2addr v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    int-to-float p3, p3

    .line 49
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:F

    .line 50
    .line 51
    mul-float p3, p3, v3

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int v3, p3, v0

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lx0/a;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-eqz p3, :cond_6

    .line 64
    .line 65
    and-int/lit8 v0, p3, 0x4

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_1
    and-int/lit8 v3, p3, 0x2

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    neg-int p3, p3

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lx0/a;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    and-int/2addr p3, v2

    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0, p1, p2, v1}, Lx0/a;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 104
    .line 105
    const/4 p3, -0x1

    .line 106
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 107
    .line 108
    invoke-virtual {p0}, Lx0/c;->s()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    neg-int v0, v0

    .line 117
    invoke-static {p3, v0, v1}, Lm1/h;->o(III)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iget-object v0, p0, Lx0/c;->a:Lx0/d;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget v3, v0, Lx0/d;->d:I

    .line 126
    .line 127
    if-eq v3, p3, :cond_8

    .line 128
    .line 129
    iput p3, v0, Lx0/d;->d:I

    .line 130
    .line 131
    invoke-virtual {v0}, Lx0/d;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iput p3, p0, Lx0/c;->b:I

    .line 136
    .line 137
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lx0/c;->s()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lx0/c;->s()I

    .line 145
    .line 146
    .line 147
    return v2
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 8
    .line 9
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p5, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    neg-int v0, v0

    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    move v4, v0

    .line 18
    move v5, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-int v0, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v4, v0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v3, v0, p4

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    aput p1, p5, v0

    .line 45
    .line 46
    invoke-virtual {p0, p4, p2, p3, p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 6

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-gez p7, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p4

    neg-int v4, p4

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    move-result p4

    sub-int v3, p4, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 3
    invoke-virtual {p0, p7, p2, p3, p8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 4
    :cond_0
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-boolean p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    if-eq p3, p1, :cond_2

    iput-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    :cond_2
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 8
    .line 9
    iget p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->c:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 12
    .line 13
    iget p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->d:F

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:F

    .line 16
    .line 17
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->e:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx0/c;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    add-int/2addr v6, v1

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/2addr v7, v1

    .line 31
    if-gtz v7, :cond_1

    .line 32
    .line 33
    if-ltz v6, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Landroid/view/AbsSavedState;)V

    .line 38
    .line 39
    .line 40
    iput v4, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->c:I

    .line 41
    .line 42
    sget-object v0, Ly/m;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, v0

    .line 53
    if-ne v6, p1, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_0
    iput-boolean v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->e:Z

    .line 57
    .line 58
    int-to-float p1, v6

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr p1, v0

    .line 65
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->d:F

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    and-int/lit8 p4, p5, 0x2

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x0

    .line 22
    :goto_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-int/2addr p1, p3

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt p1, p2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p5, 0x1

    .line 45
    :cond_3
    if-eqz p5, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 58
    .line 59
    return p5
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method

.method public final u(Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1
.end method

.method public final v(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    neg-int p1, p1

    .line 8
    return p1
.end method

.method public final w(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x()I
    .locals 2

    invoke-virtual {p0}, Lx0/c;->s()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final y(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p4, :cond_a

    .line 9
    .line 10
    if-lt v0, p4, :cond_a

    .line 11
    .line 12
    if-gt v0, p5, :cond_a

    .line 13
    .line 14
    invoke-static {p3, p4, p5}, Lm1/h;->o(III)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eq v0, p3, :cond_b

    .line 19
    .line 20
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 21
    .line 22
    if-eqz p4, :cond_4

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, p5, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$a;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/google/android/material/appbar/AppBarLayout$a;->b:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lt p4, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gt p4, v6, :cond_3

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget p5, v4, Lcom/google/android/material/appbar/AppBarLayout$a;->a:I

    .line 62
    .line 63
    and-int/lit8 v2, p5, 0x1

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    add-int/2addr v2, v6

    .line 74
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 75
    .line 76
    add-int/2addr v2, v4

    .line 77
    add-int/2addr v2, v1

    .line 78
    and-int/lit8 p5, p5, 0x2

    .line 79
    .line 80
    if-eqz p5, :cond_1

    .line 81
    .line 82
    sget-object p5, Ly/m;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    sub-int/2addr v2, p5

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    :cond_1
    :goto_1
    sget-object p5, Ly/m;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    sub-int/2addr v2, p5

    .line 104
    :cond_2
    if-lez v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    sub-int/2addr p4, p5

    .line 111
    int-to-float p5, v2

    .line 112
    int-to-float p4, p4

    .line 113
    div-float/2addr p4, p5

    .line 114
    invoke-interface {v5, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    mul-float p4, p4, p5

    .line 119
    .line 120
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, p4

    .line 133
    mul-int v2, v2, p5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move v2, p3

    .line 140
    :goto_2
    iget-object p4, p0, Lx0/c;->a:Lx0/d;

    .line 141
    .line 142
    const/4 p5, 0x1

    .line 143
    if-eqz p4, :cond_6

    .line 144
    .line 145
    iget v3, p4, Lx0/d;->d:I

    .line 146
    .line 147
    if-eq v3, v2, :cond_5

    .line 148
    .line 149
    iput v2, p4, Lx0/d;->d:I

    .line 150
    .line 151
    invoke-virtual {p4}, Lx0/d;->a()V

    .line 152
    .line 153
    .line 154
    const/4 p4, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_3
    const/4 p4, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iput v2, p0, Lx0/c;->b:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_4
    sub-int v3, v0, p3

    .line 162
    .line 163
    sub-int v2, p3, v2

    .line 164
    .line 165
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 166
    .line 167
    if-nez p4, :cond_8

    .line 168
    .line 169
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 170
    .line 171
    if-eqz p4, :cond_8

    .line 172
    .line 173
    iget-object p4, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lm/a;

    .line 174
    .line 175
    iget-object p4, p4, Lm/a;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p4, Lk/h;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {p4, p2, v2}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    check-cast p4, Ljava/util/List;

    .line 185
    .line 186
    if-eqz p4, :cond_8

    .line 187
    .line 188
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ge v2, v4, :cond_8

    .line 200
    .line 201
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 212
    .line 213
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 214
    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    invoke-virtual {v5, p1, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-virtual {p0}, Lx0/c;->s()I

    .line 224
    .line 225
    .line 226
    if-ge p3, v0, :cond_9

    .line 227
    .line 228
    const/4 p5, -0x1

    .line 229
    :cond_9
    invoke-static {p1, p2, p3, p5, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 230
    .line 231
    .line 232
    move v1, v3

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    .line 235
    .line 236
    :cond_b
    :goto_6
    return v1
.end method
